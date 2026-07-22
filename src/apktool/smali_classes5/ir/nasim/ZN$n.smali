.class public Lir/nasim/ZN$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lir/nasim/ZN$o;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/ZN$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZN$n;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ZN$n;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/ZN$n;->c:Lir/nasim/ZN$o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ZN$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$n;->c:Lir/nasim/ZN$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$n;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$n;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
