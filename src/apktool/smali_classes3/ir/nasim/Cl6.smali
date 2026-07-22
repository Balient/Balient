.class public final synthetic Lir/nasim/Cl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ul6$b;


# instance fields
.field public final synthetic a:Lir/nasim/Ul6;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/AZ7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ul6;Ljava/util/List;Lir/nasim/AZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cl6;->a:Lir/nasim/Ul6;

    iput-object p2, p0, Lir/nasim/Cl6;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/Cl6;->c:Lir/nasim/AZ7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Cl6;->a:Lir/nasim/Ul6;

    iget-object v1, p0, Lir/nasim/Cl6;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/Cl6;->c:Lir/nasim/AZ7;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ul6;->a0(Lir/nasim/Ul6;Ljava/util/List;Lir/nasim/AZ7;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
