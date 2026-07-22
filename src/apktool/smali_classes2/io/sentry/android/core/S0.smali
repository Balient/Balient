.class public final synthetic Lio/sentry/android/core/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/V0;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lio/sentry/Q2;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/V0;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/Q2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/S0;->a:Lio/sentry/android/core/V0;

    iput-object p2, p0, Lio/sentry/android/core/S0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lio/sentry/android/core/S0;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lio/sentry/android/core/S0;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lio/sentry/android/core/S0;->e:Lio/sentry/Q2;

    iput-object p6, p0, Lio/sentry/android/core/S0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lio/sentry/android/core/S0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lio/sentry/android/core/S0;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/S0;->a:Lio/sentry/android/core/V0;

    iget-object v1, p0, Lio/sentry/android/core/S0;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lio/sentry/android/core/S0;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lio/sentry/android/core/S0;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lio/sentry/android/core/S0;->e:Lio/sentry/Q2;

    iget-object v5, p0, Lio/sentry/android/core/S0;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lio/sentry/android/core/S0;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lio/sentry/android/core/S0;->h:Landroid/widget/TextView;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lio/sentry/android/core/V0;->c(Lio/sentry/android/core/V0;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/Q2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
