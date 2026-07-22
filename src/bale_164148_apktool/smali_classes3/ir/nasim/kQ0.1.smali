.class public final synthetic Lir/nasim/kQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/X77;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/X77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kQ0;->a:Lir/nasim/X77;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kQ0;->a:Lir/nasim/X77;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lir/nasim/mQ0$a;->v(Lir/nasim/X77;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
