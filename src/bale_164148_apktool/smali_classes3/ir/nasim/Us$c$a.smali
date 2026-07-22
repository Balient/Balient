.class final Lir/nasim/Us$c$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Us$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Ut3;

.field final synthetic f:Lir/nasim/Us;


# direct methods
.method constructor <init>(Lir/nasim/Ut3;Lir/nasim/Us;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Us$c$a;->e:Lir/nasim/Ut3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Us$c$a;->f:Lir/nasim/Us;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Us$c$a;->e:Lir/nasim/Ut3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ut3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Us$c$a;->f:Lir/nasim/Us;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Us;->c(Lir/nasim/Us;)Lir/nasim/S08;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/S08;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Us$c$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
