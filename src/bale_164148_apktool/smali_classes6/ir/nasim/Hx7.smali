.class public final synthetic Lir/nasim/Hx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ix7;

.field public final synthetic b:Lir/nasim/Wo4;

.field public final synthetic c:Lir/nasim/wB3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/wB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hx7;->a:Lir/nasim/Ix7;

    iput-object p2, p0, Lir/nasim/Hx7;->b:Lir/nasim/Wo4;

    iput-object p3, p0, Lir/nasim/Hx7;->c:Lir/nasim/wB3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hx7;->a:Lir/nasim/Ix7;

    iget-object v1, p0, Lir/nasim/Hx7;->b:Lir/nasim/Wo4;

    iget-object v2, p0, Lir/nasim/Hx7;->c:Lir/nasim/wB3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ix7;->c(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/wB3;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
