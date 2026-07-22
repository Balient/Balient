.class public final synthetic Lir/nasim/Hl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ul6$b;


# instance fields
.field public final synthetic a:Lir/nasim/Ul6;

.field public final synthetic b:Lir/nasim/Xk2;

.field public final synthetic c:Lir/nasim/AZ7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ul6;Lir/nasim/Xk2;Lir/nasim/AZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hl6;->a:Lir/nasim/Ul6;

    iput-object p2, p0, Lir/nasim/Hl6;->b:Lir/nasim/Xk2;

    iput-object p3, p0, Lir/nasim/Hl6;->c:Lir/nasim/AZ7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hl6;->a:Lir/nasim/Ul6;

    iget-object v1, p0, Lir/nasim/Hl6;->b:Lir/nasim/Xk2;

    iget-object v2, p0, Lir/nasim/Hl6;->c:Lir/nasim/AZ7;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ul6;->J(Lir/nasim/Ul6;Lir/nasim/Xk2;Lir/nasim/AZ7;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
