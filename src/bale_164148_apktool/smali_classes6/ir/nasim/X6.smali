.class public final synthetic Lir/nasim/X6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/Y6;

.field public final synthetic b:Lir/nasim/zO;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y6;Lir/nasim/zO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X6;->a:Lir/nasim/Y6;

    iput-object p2, p0, Lir/nasim/X6;->b:Lir/nasim/zO;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/X6;->a:Lir/nasim/Y6;

    iget-object v1, p0, Lir/nasim/X6;->b:Lir/nasim/zO;

    invoke-static {v0, v1, p1}, Lir/nasim/Y6;->b(Lir/nasim/Y6;Lir/nasim/zO;Lir/nasim/vR5;)V

    return-void
.end method
