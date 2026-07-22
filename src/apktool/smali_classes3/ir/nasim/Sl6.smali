.class public final synthetic Lir/nasim/Sl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ul6$b;


# instance fields
.field public final synthetic a:Lir/nasim/Ul6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ul6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sl6;->a:Lir/nasim/Ul6;

    iput-object p2, p0, Lir/nasim/Sl6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Sl6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Sl6;->a:Lir/nasim/Ul6;

    iget-object v1, p0, Lir/nasim/Sl6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Sl6;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ul6;->q(Lir/nasim/Ul6;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
