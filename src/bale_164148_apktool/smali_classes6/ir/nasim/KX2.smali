.class public final Lir/nasim/KX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/Ym4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/Ym4;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/KX2;->a:Lir/nasim/Pk5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/KX2;->b:Lir/nasim/Ym4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KX2;->b:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KX2;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method
