.class public final synthetic Lir/nasim/Qu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jv6$b;


# instance fields
.field public final synthetic a:Lir/nasim/jv6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qu6;->a:Lir/nasim/jv6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qu6;->a:Lir/nasim/jv6;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lir/nasim/jv6;->n(Lir/nasim/jv6;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
