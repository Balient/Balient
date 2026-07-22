.class public final synthetic Lir/nasim/Qt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Ei7;

.field public final synthetic c:Lir/nasim/T30;

.field public final synthetic d:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Ei7;Lir/nasim/T30;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Qt1;->a:Z

    iput-object p2, p0, Lir/nasim/Qt1;->b:Lir/nasim/Ei7;

    iput-object p3, p0, Lir/nasim/Qt1;->c:Lir/nasim/T30;

    iput-object p4, p0, Lir/nasim/Qt1;->d:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qt1;->a:Z

    iget-object v1, p0, Lir/nasim/Qt1;->b:Lir/nasim/Ei7;

    iget-object v2, p0, Lir/nasim/Qt1;->c:Lir/nasim/T30;

    iget-object v3, p0, Lir/nasim/Qt1;->d:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/St1;->b(ZLir/nasim/Ei7;Lir/nasim/T30;Lir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
