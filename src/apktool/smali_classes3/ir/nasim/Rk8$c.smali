.class final Lir/nasim/Rk8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Rk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lir/nasim/Rk8$b;


# direct methods
.method private constructor <init>(ILir/nasim/Rk8$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lir/nasim/Rk8$c;->a:I

    .line 5
    filled-new-array {p2}, [Lir/nasim/Rk8$b;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Rk8$c;->b:[Lir/nasim/Rk8$b;

    return-void
.end method

.method synthetic constructor <init>(ILir/nasim/Rk8$b;Lir/nasim/Rk8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Rk8$c;-><init>(ILir/nasim/Rk8$b;)V

    return-void
.end method

.method private constructor <init>(ILir/nasim/Rk8$b;Lir/nasim/Rk8$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lir/nasim/Rk8$c;->a:I

    .line 8
    filled-new-array {p2, p3}, [Lir/nasim/Rk8$b;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Rk8$c;->b:[Lir/nasim/Rk8$b;

    return-void
.end method

.method synthetic constructor <init>(ILir/nasim/Rk8$b;Lir/nasim/Rk8$b;Lir/nasim/Rk8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Rk8$c;-><init>(ILir/nasim/Rk8$b;Lir/nasim/Rk8$b;)V

    return-void
.end method


# virtual methods
.method a()[Lir/nasim/Rk8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rk8$c;->b:[Lir/nasim/Rk8$b;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rk8$c;->a:I

    .line 2
    .line 3
    return v0
.end method
