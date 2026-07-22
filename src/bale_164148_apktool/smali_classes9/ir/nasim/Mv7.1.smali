.class public final synthetic Lir/nasim/Mv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Kv7;

.field public final synthetic b:Lir/nasim/IV3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kv7;Lir/nasim/IV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mv7;->a:Lir/nasim/Kv7;

    iput-object p2, p0, Lir/nasim/Mv7;->b:Lir/nasim/IV3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Mv7;->a:Lir/nasim/Kv7;

    iget-object v1, p0, Lir/nasim/Mv7;->b:Lir/nasim/IV3;

    invoke-static {v0, v1}, Lir/nasim/Kv7$h$a$a$c;->a(Lir/nasim/Kv7;Lir/nasim/IV3;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
