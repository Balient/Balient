.class public Lir/nasim/uX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/uX;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/autofill/AutofillId;)Lir/nasim/uX;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uX;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/uX;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uX;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tX;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
