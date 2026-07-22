.class public final synthetic Lir/nasim/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/o20;

.field public final synthetic b:Lir/nasim/p20;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/o20;Lir/nasim/p20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m20;->a:Lir/nasim/o20;

    iput-object p2, p0, Lir/nasim/m20;->b:Lir/nasim/p20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m20;->a:Lir/nasim/o20;

    iget-object v1, p0, Lir/nasim/m20;->b:Lir/nasim/p20;

    invoke-static {v0, v1}, Lir/nasim/o20;->d(Lir/nasim/o20;Lir/nasim/p20;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
