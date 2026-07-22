.class Lir/nasim/Jf3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Jf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/Jf3$a;->a:I

    .line 4
    iput p2, p0, Lir/nasim/Jf3$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILir/nasim/If3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Jf3$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jf3$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jf3$a;->a:I

    .line 2
    .line 3
    return v0
.end method
