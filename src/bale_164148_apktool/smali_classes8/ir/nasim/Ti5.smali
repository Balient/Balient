.class public final synthetic Lir/nasim/Ti5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ri5;

.field public final synthetic b:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ri5;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ti5;->a:Lir/nasim/Ri5;

    iput-object p2, p0, Lir/nasim/Ti5;->b:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ti5;->a:Lir/nasim/Ri5;

    iget-object v1, p0, Lir/nasim/Ti5;->b:Lir/nasim/Di7;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lir/nasim/Ri5$b$a$c;->e(Lir/nasim/Ri5;Lir/nasim/Di7;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
