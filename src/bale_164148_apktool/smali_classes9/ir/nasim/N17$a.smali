.class final Lir/nasim/N17$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/N17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lir/nasim/N17;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lir/nasim/tA1;


# direct methods
.method public constructor <init>(Lir/nasim/N17;JLjava/lang/Object;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/N17$a;->a:Lir/nasim/N17;

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/N17$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/N17$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/N17$a;->d:Lir/nasim/tA1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N17$a;->a:Lir/nasim/N17;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/N17;->q(Lir/nasim/N17;Lir/nasim/N17$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
