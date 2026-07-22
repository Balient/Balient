.class public final synthetic Lir/nasim/Wu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jv6$b;


# instance fields
.field public final synthetic a:Lir/nasim/jv6;

.field public final synthetic b:Lir/nasim/pq2;

.field public final synthetic c:Lir/nasim/Pc8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jv6;Lir/nasim/pq2;Lir/nasim/Pc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wu6;->a:Lir/nasim/jv6;

    iput-object p2, p0, Lir/nasim/Wu6;->b:Lir/nasim/pq2;

    iput-object p3, p0, Lir/nasim/Wu6;->c:Lir/nasim/Pc8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wu6;->a:Lir/nasim/jv6;

    iget-object v1, p0, Lir/nasim/Wu6;->b:Lir/nasim/pq2;

    iget-object v2, p0, Lir/nasim/Wu6;->c:Lir/nasim/Pc8;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/jv6;->S(Lir/nasim/jv6;Lir/nasim/pq2;Lir/nasim/Pc8;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
