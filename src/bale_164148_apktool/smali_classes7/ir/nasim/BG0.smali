.class public final synthetic Lir/nasim/BG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BG0;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/BG0;->b:F

    iput-object p3, p0, Lir/nasim/BG0;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/BG0;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/BG0;->b:F

    iget-object v2, p0, Lir/nasim/BG0;->c:Lir/nasim/IS2;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/HG0;->a(Ljava/lang/String;FLir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
