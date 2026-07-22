.class public final synthetic Lir/nasim/FM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/RM8;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RM8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FM8;->a:Lir/nasim/RM8;

    iput-object p2, p0, Lir/nasim/FM8;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FM8;->a:Lir/nasim/RM8;

    iget-object v1, p0, Lir/nasim/FM8;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/RM8;->J6(Lir/nasim/RM8;Lorg/json/JSONObject;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
