.class Lir/nasim/O14$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/O14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/go1$a;


# direct methods
.method public constructor <init>(ILir/nasim/go1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/O14$f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/O14$f;->b:Lir/nasim/go1$a;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/O14$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/O14$f;->a:I

    return p0
.end method


# virtual methods
.method public b()Lir/nasim/go1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O14$f;->b:Lir/nasim/go1$a;

    .line 2
    .line 3
    return-object v0
.end method
