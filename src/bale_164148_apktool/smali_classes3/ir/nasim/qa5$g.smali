.class public final Lir/nasim/qa5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final a:Lir/nasim/sa5;

.field final synthetic b:Lir/nasim/qa5;


# direct methods
.method public constructor <init>(Lir/nasim/qa5;Lir/nasim/sa5;)V
    .locals 1

    .line 1
    const-string v0, "pageFetcherSnapshot"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/qa5$g;->b:Lir/nasim/qa5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/qa5$g;->a:Lir/nasim/sa5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/sF8;)V
    .locals 1

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qa5$g;->a:Lir/nasim/sa5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/sa5;->o(Lir/nasim/sF8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
