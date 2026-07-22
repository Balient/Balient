.class public final synthetic Lir/nasim/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/V76;

.field public final synthetic c:Lir/nasim/Zn;

.field public final synthetic d:Lir/nasim/V76;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/V76;Lir/nasim/Zn;Lir/nasim/V76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/no;->a:F

    iput-object p2, p0, Lir/nasim/no;->b:Lir/nasim/V76;

    iput-object p3, p0, Lir/nasim/no;->c:Lir/nasim/Zn;

    iput-object p4, p0, Lir/nasim/no;->d:Lir/nasim/V76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/no;->a:F

    iget-object v1, p0, Lir/nasim/no;->b:Lir/nasim/V76;

    iget-object v2, p0, Lir/nasim/no;->c:Lir/nasim/Zn;

    iget-object v3, p0, Lir/nasim/no;->d:Lir/nasim/V76;

    check-cast p1, Lir/nasim/Mw;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/io$d;->v(FLir/nasim/V76;Lir/nasim/Zn;Lir/nasim/V76;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
