.class public final synthetic Lir/nasim/IM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/RM8;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RM8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IM8;->a:Lir/nasim/RM8;

    iput-object p2, p0, Lir/nasim/IM8;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IM8;->a:Lir/nasim/RM8;

    iget-object v1, p0, Lir/nasim/IM8;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lir/nasim/RM8;->s6(Lir/nasim/RM8;Lorg/json/JSONObject;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
