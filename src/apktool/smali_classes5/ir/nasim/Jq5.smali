.class public final Lir/nasim/Jq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fs8;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jq5;->b:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/Jq5;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Jq5;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/zw;)Lir/nasim/PY7;
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Jq5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lir/nasim/Jq5;->c:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lir/nasim/kH4;->L0(Lir/nasim/zw;Ljava/lang/String;J)Lir/nasim/PY7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
