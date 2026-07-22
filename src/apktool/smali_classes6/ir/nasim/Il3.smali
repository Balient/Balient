.class public abstract Lir/nasim/Il3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Il3$a;,
        Lir/nasim/Il3$b;,
        Lir/nasim/Il3$c;,
        Lir/nasim/Il3$d;,
        Lir/nasim/Il3$e;,
        Lir/nasim/Il3$f;,
        Lir/nasim/Il3$g;,
        Lir/nasim/Il3$h;,
        Lir/nasim/Il3$i;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/Il3$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Il3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Il3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Il3;->a:Lir/nasim/Il3$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lir/nasim/Il3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Il3;->a:Lir/nasim/Il3$d;

    .line 2
    .line 3
    return-void
.end method
