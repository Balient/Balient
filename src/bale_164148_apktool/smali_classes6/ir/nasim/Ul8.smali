.class public final synthetic Lir/nasim/Ul8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AB7;


# instance fields
.field public final synthetic a:Lir/nasim/Yl8;

.field public final synthetic b:Lir/nasim/tl8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yl8;Lir/nasim/tl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ul8;->a:Lir/nasim/Yl8;

    iput-object p2, p0, Lir/nasim/Ul8;->b:Lir/nasim/tl8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ul8;->a:Lir/nasim/Yl8;

    iget-object v1, p0, Lir/nasim/Ul8;->b:Lir/nasim/tl8;

    invoke-static {v0, v1}, Lir/nasim/Yl8;->y(Lir/nasim/Yl8;Lir/nasim/tl8;)Lir/nasim/sR5;

    move-result-object v0

    return-object v0
.end method
