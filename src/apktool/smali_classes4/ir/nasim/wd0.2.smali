.class public final synthetic Lir/nasim/wd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/op1;


# instance fields
.field public final synthetic a:Lir/nasim/yd0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wd0;->a:Lir/nasim/yd0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wd0;->a:Lir/nasim/yd0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lir/nasim/yd0;->d(Lir/nasim/yd0;Ljava/lang/Integer;)V

    return-void
.end method
