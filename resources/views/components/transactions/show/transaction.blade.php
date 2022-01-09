<div class="card show-card" style="padding: 0; padding-left: 15px; padding-right: 15px; border-radius: 0; box-shadow: 0 4px 16px rgba(0,0,0,.2);">
    <div class="card-body show-card-body">
        @if ($transactionTemplate)
            @switch($transactionTemplate)
                @case('classic')
                    @break
                @case('modern')
                    @break  
                @default
                    <x-transactions.template.ddefault
                        type="{{ $type }}"
                        :transaction="$transaction"
                        :payment_methods="$payment_methods"
                        transaction-template="{{ $transactionTemplate }}"
                        logo="{{ $logo }}"

                        hide-company="{{ $hideCompany }}"
                        hide-company-logo="{{ $hideCompanyLogo }}"
                        hide-company-details="{{ $hideCompanyDetails }}"
                        hide-company-name="{{ $hideCompanyName }}"
                        hide-company-address="{{ $hideCompanyAddress }}"
                        hide-company-tax-number="{{ $hideCompanyTaxNumber }}"
                        hide-company-phone="{{ $hideCompanyPhone }}"
                        hide-company-email="{{ $hideCompanyEmail }}"

                        hide-content-title="{{ $hideContentTitle }}"
                        hide-paid-at="{{ $hidePaidAt }}"
                        hide-account="{{ $hideAccount }}"
                        hide-category="{{ $hideCategory }}"
                        hide-payment-methods="{{ $hidePaymentMethods }}"
                        hide-reference="{{ $hideReference }}"
                        hide-description="{{ $hideDescription }}"
                        hide-amount="{{ $hideAmount }}"

                        text-content-title="{{ $textContentTitle }}"
                        text-paid-at="{{ $textPaidAt }}"
                        text-account="{{ $textAccount }}"
                        text-category="{{ $textCategory }}"
                        text-payment-methods="{{ $textPaymentMethods }}"
                        text-reference="{{ $textReference }}"
                        text-description="{{ $textDescription }}"
                        text-paid-by="{{ $textPaidBy }}"

                        hide-contact="{{ $hideContact }}"
                        hide-contact-info="{{ $hideContactInfo }}"
                        hide-contact-name="{{ $hideContactName }}"
                        hide-contact-address="{{ $hideContactAddress }}"
                        hide-contact-tax-number="{{ $hideContactTaxNumber }}"
                        hide-contact-phone="{{ $hideContactPhone }}"
                        hide-contact-email="{{ $hideContactEmail }}"

                        hide-related="{{ $hideRelated }}"
                        hide-related-document-number="{{ $hideRelatedDocumentNumber }}"
                        hide-related-contact="{{ $hideRelatedContact }}"
                        hide-related-document-date="{{ $hideRelatedDocumentDate }}"
                        hide-related-document-amount="{{ $hideRelatedDocumentAmount }}"
                        hide-related-amount="{{ $hideRelatedAmount }}"

                        text-related-transaction="{{ $textRelatedTransansaction }}"
                        text-related-document-number="{{ $textRelatedDocumentNumber }}"
                        text-related-contact="{{ $textRelatedContact }}"
                        text-related-document-date="{{ $textRelatedDocumentDate }}"
                        text-related-document-amount="{{ $textRelatedDocumentAmount }}"
                        text-related-amount="{{ $textRelatedAmount }}"

                        route-document-show="{{ $routeDocumentShow }}"
                    />
            @endswitch
        @else
            @include($transactionTemplate)
        @endif
    </div>
</div>
