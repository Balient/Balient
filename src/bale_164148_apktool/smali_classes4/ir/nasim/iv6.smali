.class public final synthetic Lir/nasim/iv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jv6$b;


# instance fields
.field public final synthetic a:Lir/nasim/jv6;

.field public final synthetic b:Lir/nasim/Pc8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jv6;Lir/nasim/Pc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iv6;->a:Lir/nasim/jv6;

    iput-object p2, p0, Lir/nasim/iv6;->b:Lir/nasim/Pc8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iv6;->a:Lir/nasim/jv6;

    iget-object v1, p0, Lir/nasim/iv6;->b:Lir/nasim/Pc8;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lir/nasim/jv6;->i(Lir/nasim/jv6;Lir/nasim/Pc8;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
