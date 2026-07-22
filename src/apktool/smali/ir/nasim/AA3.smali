.class public abstract Lir/nasim/AA3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lir/nasim/Tx4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lir/nasim/AA3;->a:I

    .line 4
    invoke-static {}, Lir/nasim/yo3;->c()Lir/nasim/Tx4;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/AA3;->c:Lir/nasim/Tx4;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AA3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/AA3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/AA3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/Tx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AA3;->c:Lir/nasim/Tx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/AA3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lir/nasim/wA3;Lir/nasim/Uc2;)Lir/nasim/wA3;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/wA3;->c(Lir/nasim/Uc2;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
