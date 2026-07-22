.class public final synthetic Lir/nasim/WI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/HI6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/HI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WI6;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/WI6;->b:Lir/nasim/HI6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WI6;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/WI6;->b:Lir/nasim/HI6;

    invoke-static {v0, v1}, Lir/nasim/oJ6;->c(Lir/nasim/YS2;Lir/nasim/HI6;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
