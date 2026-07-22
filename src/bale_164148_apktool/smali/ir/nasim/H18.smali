.class public final synthetic Lir/nasim/H18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/O18;

.field public final synthetic b:Lir/nasim/sx$d;

.field public final synthetic c:Lir/nasim/JV3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/JV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H18;->a:Lir/nasim/O18;

    iput-object p2, p0, Lir/nasim/H18;->b:Lir/nasim/sx$d;

    iput-object p3, p0, Lir/nasim/H18;->c:Lir/nasim/JV3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H18;->a:Lir/nasim/O18;

    iget-object v1, p0, Lir/nasim/H18;->b:Lir/nasim/sx$d;

    iget-object v2, p0, Lir/nasim/H18;->c:Lir/nasim/JV3;

    check-cast p1, Lir/nasim/ZV7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/O18;->b(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/JV3;Lir/nasim/ZV7;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
