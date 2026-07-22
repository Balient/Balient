.class public final synthetic Lir/nasim/Bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Eo;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Eo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bo;->a:Lir/nasim/Eo;

    iput-object p2, p0, Lir/nasim/Bo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bo;->a:Lir/nasim/Eo;

    iget-object v1, p0, Lir/nasim/Bo;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lir/nasim/Eo;->b(Lir/nasim/Eo;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
