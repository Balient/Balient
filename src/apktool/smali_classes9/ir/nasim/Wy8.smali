.class public final synthetic Lir/nasim/Wy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/iz8;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iz8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wy8;->a:Lir/nasim/iz8;

    iput-object p2, p0, Lir/nasim/Wy8;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wy8;->a:Lir/nasim/iz8;

    iget-object v1, p0, Lir/nasim/Wy8;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/iz8;->B9(Lir/nasim/iz8;Lorg/json/JSONObject;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
