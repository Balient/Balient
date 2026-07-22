.class public final synthetic Lir/nasim/Y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ve7;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ve7;Lir/nasim/KS2;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y8;->a:Lir/nasim/Ve7;

    iput-object p2, p0, Lir/nasim/Y8;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/Y8;->c:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Y8;->a:Lir/nasim/Ve7;

    iget-object v1, p0, Lir/nasim/Y8;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/Y8;->c:Lir/nasim/Di7;

    invoke-static {v0, v1, v2}, Lir/nasim/c9;->i(Lir/nasim/Ve7;Lir/nasim/KS2;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
