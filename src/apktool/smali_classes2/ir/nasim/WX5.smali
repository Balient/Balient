.class public final synthetic Lir/nasim/WX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Cy4;

.field public final synthetic b:Lir/nasim/Zw1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cy4;Lir/nasim/Zw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WX5;->a:Lir/nasim/Cy4;

    iput-object p2, p0, Lir/nasim/WX5;->b:Lir/nasim/Zw1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WX5;->a:Lir/nasim/Cy4;

    iget-object v1, p0, Lir/nasim/WX5;->b:Lir/nasim/Zw1;

    invoke-static {v0, v1}, Lir/nasim/XX5;->B(Lir/nasim/Cy4;Lir/nasim/Zw1;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
