.class public final Lir/nasim/MV0;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/sB7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/sB7;)V
    .locals 1

    .line 1
    const-string v0, "channelRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/MV0;->b:Lir/nasim/sB7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MV0;->b:Lir/nasim/sB7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/sB7;->a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
