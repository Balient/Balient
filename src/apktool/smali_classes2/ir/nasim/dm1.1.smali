.class public final synthetic Lir/nasim/dm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/hm1;

.field public final synthetic b:Lir/nasim/Ov4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hm1;Lir/nasim/Ov4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dm1;->a:Lir/nasim/hm1;

    iput-object p2, p0, Lir/nasim/dm1;->b:Lir/nasim/Ov4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dm1;->a:Lir/nasim/hm1;

    iget-object v1, p0, Lir/nasim/dm1;->b:Lir/nasim/Ov4;

    invoke-static {v0, v1}, Lir/nasim/hm1;->c0(Lir/nasim/hm1;Lir/nasim/Ov4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
