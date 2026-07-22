.class public final synthetic Lir/nasim/yl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ul6$b;


# instance fields
.field public final synthetic a:Lir/nasim/Ul6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ul6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yl6;->a:Lir/nasim/Ul6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yl6;->a:Lir/nasim/Ul6;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lir/nasim/Ul6;->o(Lir/nasim/Ul6;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
