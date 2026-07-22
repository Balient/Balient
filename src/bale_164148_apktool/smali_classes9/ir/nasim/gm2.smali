.class public final synthetic Lir/nasim/gm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gm2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gm2;->a:Ljava/lang/String;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, p1}, Lir/nasim/im2;->b(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
