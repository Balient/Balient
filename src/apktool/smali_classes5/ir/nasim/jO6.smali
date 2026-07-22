.class public final Lir/nasim/jO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/fP2;


# direct methods
.method public constructor <init>(Lir/nasim/fP2;)V
    .locals 1

    .line 1
    const-string v0, "galleryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/jO6;->a:Lir/nasim/fP2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir/nasim/jP2;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "galleryResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jO6;->a:Lir/nasim/fP2;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lir/nasim/fP2;->b(Ljava/lang/String;Lir/nasim/jP2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
