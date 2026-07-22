.class public final synthetic Lir/nasim/HK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/j37;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HK2;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/HK2;->b:Lir/nasim/j37;

    iput-object p3, p0, Lir/nasim/HK2;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HK2;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/HK2;->b:Lir/nasim/j37;

    iget-object v2, p0, Lir/nasim/HK2;->c:Lir/nasim/IS2;

    invoke-static {v0, v1, v2}, Lir/nasim/GK2$b;->c(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
