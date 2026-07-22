.class public final synthetic Lir/nasim/Zy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/iz8;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iz8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zy8;->a:Lir/nasim/iz8;

    iput-object p2, p0, Lir/nasim/Zy8;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zy8;->a:Lir/nasim/iz8;

    iget-object v1, p0, Lir/nasim/Zy8;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lir/nasim/iz8;->k9(Lir/nasim/iz8;Lorg/json/JSONObject;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
