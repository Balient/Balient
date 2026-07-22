.class public final synthetic Lir/nasim/LF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/ZF1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/ZF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LF1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/LF1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/LF1;->c:Lir/nasim/ZF1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/LF1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/LF1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/LF1;->c:Lir/nasim/ZF1;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ZF1;->r6(Ljava/lang/String;Ljava/lang/String;Lir/nasim/ZF1;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
