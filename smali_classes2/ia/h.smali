.class public final Lia/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lia/h;

.field public static final A0:Lia/h;

.field public static final B:Lia/h;

.field public static final B0:Lia/h;

.field public static final C:Lia/h;

.field public static final C0:Lia/h;

.field public static final D:Lia/h;

.field public static final D0:Lia/h;

.field public static final E:Lia/h;

.field public static final E0:Lia/h;

.field public static final F:Lia/h;

.field public static final F0:Lia/h;

.field public static final G:Lia/h;

.field public static final G0:Lia/h;

.field public static final H:Lia/h;

.field public static final H0:Lia/h;

.field public static final I:Lia/h;

.field public static final I0:Lia/h;

.field public static final J:Lia/h;

.field public static final J0:Lia/h;

.field public static final K:Lia/h;

.field public static final K0:Lia/h;

.field public static final L:Lia/h;

.field public static final L0:Lia/h;

.field public static final M:Lia/h;

.field public static final M0:Lia/h;

.field public static final N:Lia/h;

.field public static final N0:Lia/h;

.field public static final O:Lia/h;

.field public static final O0:Lia/h;

.field public static final P:Lia/h;

.field public static final P0:Lia/h;

.field public static final Q:Lia/h;

.field public static final Q0:Lia/h;

.field public static final R:Lia/h;

.field public static final R0:Lia/h;

.field public static final S:Lia/h;

.field public static final S0:Lia/h;

.field public static final T:Lia/h;

.field public static final T0:Lia/h;

.field public static final U:Lia/h;

.field public static final U0:Lia/h;

.field public static final V:Lia/h;

.field public static final V0:Lia/h;

.field public static final W:Lia/h;

.field public static final W0:Lia/h;

.field public static final X:Lia/h;

.field public static final X0:Lia/h;

.field public static final Y:Lia/h;

.field public static final Y0:Lia/h;

.field public static final Z:Lia/h;

.field public static final Z0:Lia/h;

.field public static final a0:Lia/h;

.field public static final a1:Lia/h;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Lia/h;

.field public static final b1:Lia/h;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Lia/h;

.field public static final c1:Lia/h;

.field public static final d:Lia/h;

.field public static final d0:Lia/h;

.field public static final d1:Lia/h;

.field public static final e:Lia/h;

.field public static final e0:Lia/h;

.field public static final e1:Lia/h;

.field public static final f:Lia/h;

.field public static final f0:Lia/h;

.field public static final f1:Lia/h;

.field public static final g:Lia/h;

.field public static final g0:Lia/h;

.field public static final g1:Lia/h;

.field public static final h:Lia/h;

.field public static final h0:Lia/h;

.field public static final h1:Lia/h;

.field public static final i:Lia/h;

.field public static final i0:Lia/h;

.field public static final i1:Lia/h;

.field public static final j:Lia/h;

.field public static final j0:Lia/h;

.field public static final j1:Lia/h;

.field public static final k:Lia/h;

.field public static final k0:Lia/h;

.field public static final k1:Lia/h;

.field public static final l:Lia/h;

.field public static final l0:Lia/h;

.field public static final m:Lia/h;

.field public static final m0:Lia/h;

.field public static final n:Lia/h;

.field public static final n0:Lia/h;

.field public static final o:Lia/h;

.field public static final o0:Lia/h;

.field public static final p:Lia/h;

.field public static final p0:Lia/h;

.field public static final q:Lia/h;

.field public static final q0:Lia/h;

.field public static final r:Lia/h;

.field public static final r0:Lia/h;

.field public static final s:Lia/h;

.field public static final s0:Lia/h;

.field public static final t:Lia/h;

.field public static final t0:Lia/h;

.field public static final u:Lia/h;

.field public static final u0:Lia/h;

.field public static final v:Lia/h;

.field public static final v0:Lia/h;

.field public static final w:Lia/h;

.field public static final w0:Lia/h;

.field public static final x:Lia/h;

.field public static final x0:Lia/h;

.field public static final y:Lia/h;

.field public static final y0:Lia/h;

.field public static final z:Lia/h;

.field public static final z0:Lia/h;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/h$a;

    invoke-direct {v0}, Lia/h$a;-><init>()V

    sput-object v0, Lia/h;->b:Ljava/util/Comparator;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lia/h;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->d:Lia/h;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->e:Lia/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->f:Lia/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->g:Lia/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->h:Lia/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->i:Lia/h;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->j:Lia/h;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->k:Lia/h;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->l:Lia/h;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->m:Lia/h;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->n:Lia/h;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->o:Lia/h;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->p:Lia/h;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->q:Lia/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->r:Lia/h;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->s:Lia/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->t:Lia/h;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->u:Lia/h;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->v:Lia/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->w:Lia/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->x:Lia/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->y:Lia/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->z:Lia/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->A:Lia/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->B:Lia/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->C:Lia/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->D:Lia/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->E:Lia/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->F:Lia/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->G:Lia/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->H:Lia/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->I:Lia/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->J:Lia/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->K:Lia/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->L:Lia/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->M:Lia/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->N:Lia/h;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->O:Lia/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->P:Lia/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->Q:Lia/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->R:Lia/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->S:Lia/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->T:Lia/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->U:Lia/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->V:Lia/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->W:Lia/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->X:Lia/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->Y:Lia/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->Z:Lia/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->a0:Lia/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->b0:Lia/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->c0:Lia/h;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->d0:Lia/h;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->e0:Lia/h;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->f0:Lia/h;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->g0:Lia/h;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->h0:Lia/h;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->i0:Lia/h;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->j0:Lia/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->k0:Lia/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->l0:Lia/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->m0:Lia/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->n0:Lia/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->o0:Lia/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->p0:Lia/h;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->q0:Lia/h;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->r0:Lia/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->s0:Lia/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->t0:Lia/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->u0:Lia/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->v0:Lia/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->w0:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->x0:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->y0:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->z0:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->A0:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->B0:Lia/h;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->C0:Lia/h;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->D0:Lia/h;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->E0:Lia/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->F0:Lia/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->G0:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->H0:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->I0:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->J0:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->K0:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->L0:Lia/h;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->M0:Lia/h;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->N0:Lia/h;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->O0:Lia/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->P0:Lia/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->Q0:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->R0:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->S0:Lia/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->T0:Lia/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->U0:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->V0:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->W0:Lia/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->X0:Lia/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->Y0:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->Z0:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->a1:Lia/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->b1:Lia/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->c1:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->d1:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->e1:Lia/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->f1:Lia/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->g1:Lia/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->h1:Lia/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->i1:Lia/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->j1:Lia/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Lia/h;->d(Ljava/lang/String;I)Lia/h;

    move-result-object v0

    sput-object v0, Lia/h;->k1:Lia/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lia/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lia/h;
    .locals 3

    const-class v0, Lia/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lia/h;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/h;

    if-nez v2, :cond_0

    new-instance v2, Lia/h;

    invoke-direct {v2, p0}, Lia/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lia/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lia/h;->a(Ljava/lang/String;)Lia/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)Lia/h;
    .locals 0

    invoke-static {p0}, Lia/h;->a(Ljava/lang/String;)Lia/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/h;->a:Ljava/lang/String;

    return-object v0
.end method
