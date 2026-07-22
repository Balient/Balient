.class public final synthetic Lir/nasim/YM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fa1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/ZM3$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/ZM3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YM3;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/YM3;->b:Lir/nasim/ZM3$a;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Z91;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YM3;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/YM3;->b:Lir/nasim/ZM3$a;

    invoke-static {v0, v1, p1}, Lir/nasim/ZM3;->a(Ljava/lang/String;Lir/nasim/ZM3$a;Lir/nasim/Z91;)Lir/nasim/XM3;

    move-result-object p1

    return-object p1
.end method
