.class public final Lir/nasim/wa5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/Nb5;

.field private final b:Lir/nasim/rG4;

.field private final c:Lir/nasim/wa5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Nb5;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/wa5$c;->a:Lir/nasim/Nb5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/wa5$c;->b:Lir/nasim/rG4;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/wa5;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lir/nasim/wa5;-><init>(Lir/nasim/Nb5;Lir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/wa5$c;->c:Lir/nasim/wa5;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lir/nasim/wa5$c;)Lir/nasim/rG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wa5$c;->b:Lir/nasim/rG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/wa5$c;)Lir/nasim/wa5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wa5$c;->c:Lir/nasim/wa5;

    .line 2
    .line 3
    return-object p0
.end method
