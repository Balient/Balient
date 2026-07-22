.class public final synthetic Lir/nasim/G52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/J52;

.field public final synthetic b:Lir/nasim/l52;

.field public final synthetic c:Lir/nasim/xl;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J52;Lir/nasim/l52;Lir/nasim/xl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G52;->a:Lir/nasim/J52;

    iput-object p2, p0, Lir/nasim/G52;->b:Lir/nasim/l52;

    iput-object p3, p0, Lir/nasim/G52;->c:Lir/nasim/xl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/G52;->a:Lir/nasim/J52;

    iget-object v1, p0, Lir/nasim/G52;->b:Lir/nasim/l52;

    iget-object v2, p0, Lir/nasim/G52;->c:Lir/nasim/xl;

    invoke-static {v0, v1, v2}, Lir/nasim/J52;->b(Lir/nasim/J52;Lir/nasim/l52;Lir/nasim/xl;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
