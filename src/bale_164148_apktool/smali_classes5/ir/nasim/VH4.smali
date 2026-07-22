.class public abstract Lir/nasim/VH4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/zQ;

.field public static final b:Lir/nasim/zQ;

.field private static final c:Lir/nasim/zQ;

.field private static final d:Lir/nasim/zQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "params-default-port"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/zQ;->a(Ljava/lang/String;)Lir/nasim/zQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/VH4;->a:Lir/nasim/zQ;

    .line 8
    .line 9
    const-string v0, "params-proxy-detector"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/zQ;->a(Ljava/lang/String;)Lir/nasim/zQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/VH4;->b:Lir/nasim/zQ;

    .line 16
    .line 17
    const-string v0, "params-sync-context"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/zQ;->a(Ljava/lang/String;)Lir/nasim/zQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/VH4;->c:Lir/nasim/zQ;

    .line 24
    .line 25
    const-string v0, "params-parser"

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/zQ;->a(Ljava/lang/String;)Lir/nasim/zQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/VH4;->d:Lir/nasim/zQ;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
