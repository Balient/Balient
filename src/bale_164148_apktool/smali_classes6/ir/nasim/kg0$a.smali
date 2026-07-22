.class public final Lir/nasim/kg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kg0;->e5(Lir/nasim/Lb1;ILir/nasim/Mb1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/kg0;

.field final synthetic b:Lir/nasim/Mb1;


# direct methods
.method constructor <init>(Lir/nasim/kg0;Lir/nasim/Mb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kg0$a;->a:Lir/nasim/kg0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kg0$a;->b:Lir/nasim/Mb1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg0$a;->a:Lir/nasim/kg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kg0;->c5()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/kg0$a;->b:Lir/nasim/Mb1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/Mb1;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/kg0$a;->a:Lir/nasim/kg0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/kg0;->c5()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/kg0$a;->b:Lir/nasim/Mb1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lir/nasim/Mb1;->onError(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
