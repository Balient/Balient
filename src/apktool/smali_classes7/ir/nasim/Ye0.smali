.class public final synthetic Lir/nasim/Ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Se0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Se0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ye0;->a:Lir/nasim/Se0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ye0;->a:Lir/nasim/Se0;

    invoke-static {v0}, Lir/nasim/Se0$b$a$a$a;->h(Lir/nasim/Se0;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
