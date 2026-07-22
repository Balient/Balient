.class public final Lir/nasim/To;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MY;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/mZ;

.field private final c:Landroid/view/autofill/AutofillManager;

.field private d:Landroid/view/autofill/AutofillId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/mZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/To;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/To;->b:Lir/nasim/mZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lir/nasim/Qo;->a()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lir/nasim/Ro;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/To;->c:Landroid/view/autofill/AutofillManager;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lir/nasim/So;->a(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/cD8;->a(Landroid/view/View;)Lir/nasim/kZ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/kZ;->a()Landroid/view/autofill/AutofillId;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-object p1, p0, Lir/nasim/To;->d:Landroid/view/autofill/AutofillId;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "Required value was null."

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Autofill service could not be located."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/To;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/mZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/To;->b:Lir/nasim/mZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/To;->d:Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/To;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
