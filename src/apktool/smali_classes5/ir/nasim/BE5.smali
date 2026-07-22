.class public final synthetic Lir/nasim/BE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/op0;

.field public final synthetic b:Lir/nasim/WE5$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/op0;Lir/nasim/WE5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BE5;->a:Lir/nasim/op0;

    iput-object p2, p0, Lir/nasim/BE5;->b:Lir/nasim/WE5$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BE5;->a:Lir/nasim/op0;

    iget-object v1, p0, Lir/nasim/BE5;->b:Lir/nasim/WE5$a;

    invoke-static {v0, v1}, Lir/nasim/CE5$a;->a(Lir/nasim/op0;Lir/nasim/WE5$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
