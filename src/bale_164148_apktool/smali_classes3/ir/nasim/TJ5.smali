.class public final synthetic Lir/nasim/TJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Zw$h;

.field public final synthetic b:Lir/nasim/aK5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zw$h;Lir/nasim/aK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TJ5;->a:Lir/nasim/Zw$h;

    iput-object p2, p0, Lir/nasim/TJ5;->b:Lir/nasim/aK5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TJ5;->a:Lir/nasim/Zw$h;

    iget-object v1, p0, Lir/nasim/TJ5;->b:Lir/nasim/aK5;

    invoke-static {v0, v1, p1}, Lir/nasim/aK5;->f(Lir/nasim/Zw$h;Lir/nasim/aK5;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
