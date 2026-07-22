.class public final synthetic Lir/nasim/kg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZM2;

.field public final synthetic b:Lir/nasim/YM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZM2;Lir/nasim/YM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kg5;->a:Lir/nasim/ZM2;

    iput-object p2, p0, Lir/nasim/kg5;->b:Lir/nasim/YM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kg5;->a:Lir/nasim/ZM2;

    iget-object v1, p0, Lir/nasim/kg5;->b:Lir/nasim/YM2;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, p1}, Lir/nasim/vg5;->c(Lir/nasim/ZM2;Lir/nasim/YM2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
