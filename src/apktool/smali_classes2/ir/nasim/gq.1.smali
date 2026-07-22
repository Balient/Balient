.class public final Lir/nasim/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vy2;


# instance fields
.field private final b:Landroid/view/autofill/AutofillValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gq;->b:Landroid/view/autofill/AutofillValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gq;->b:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/cq;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/gq;->b:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/dq;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gq;->b:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/eq;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/gq;->b:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/fq;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gq;->b:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    return-object v0
.end method
